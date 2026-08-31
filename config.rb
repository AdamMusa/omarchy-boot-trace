# frozen_string_literal: true

OmarchyUI.configure do
  type :plugin
  id "izeesoft.boot-trace"
  name "Boot Trace"
  slug "boot-trace"
  version "0.1.0"
  author "Adam Moussa Ali"
  license "MIT"
  description "Read-only systemd boot timing and slow-unit timeline for Omarchy."
  entrypoint "main.rb"

  bar_widget do
    display_name "Boot Trace"
    description "Turn the last boot into a readable critical-path timeline."
    category "System"
    default_section :right
  end
end
