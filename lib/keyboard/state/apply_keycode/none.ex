defimpl AFK.State.ApplyKeycode, for: AFK.Keycodes.None do
  def apply_keycode(_keycode, state, _key) do
    state
  end

  def unapply_keycode(_keycode, state, _key) do
    state
  end
end
