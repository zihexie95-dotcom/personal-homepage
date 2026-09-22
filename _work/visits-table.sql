-- ============================================================
-- 访客计数器：visits 表
-- 用途：主页页脚显示累计访问量（每次页面加载插入一行）
-- 执行位置：Supabase Dashboard → SQL Editor → 粘贴执行
-- ============================================================

-- 1. 建表
create table if not exists public.visits (
  id bigint generated always as identity primary key,
  created_at timestamptz not null default now()
);

-- 2. 开启行级安全（RLS）
alter table public.visits enable row level security;

-- 3. 允许匿名访客插入（记录一次访问）
create policy "anon_can_insert_visits" on public.visits
  for insert to anon
  with check (true);

-- 4. 允许匿名访客读取（用于计算总数）
create policy "anon_can_select_visits" on public.visits
  for select to anon
  using (true);
