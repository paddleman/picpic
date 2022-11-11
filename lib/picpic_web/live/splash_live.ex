defmodule PicpicWeb.SplashLive do
  use PicpicWeb, :live_view


  def mount(_params, _session, socket) do
    # socket = assign(socket, key: value)
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <div class="text-center text-red-500">Splash Live</div>
    """
  end


end
