tell application "iTunes"
  next track
  return persistent ID of current track
end tell
