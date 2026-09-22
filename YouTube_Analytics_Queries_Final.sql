SELECT
    video_title,
    views,
    thumbnail_ctr
FROM youtube_videos
ORDER BY views DESC
LIMIT 20;