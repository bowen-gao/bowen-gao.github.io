---
permalink: /miscellaneous/
title: "Miscellaneous"
author_profile: true
---

<style>
.hobby-section {
  margin-bottom: 50px;
}

.hobby-section h2 {
  font-size: 26px;
  margin-bottom: 15px;
  border-left: 5px solid #6A1B9A;
  padding-left: 12px;
}

.photo-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(260px, 1fr));
  gap: 16px;
  margin-top: 20px;
}

.photo-card {
  border-radius: 12px;
  overflow: hidden;
  box-shadow: 0 4px 12px rgba(0,0,0,0.12);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  background: #fff;
  cursor: pointer;
}

.photo-card:hover {
  transform: translateY(-5px);
  box-shadow: 0 10px 24px rgba(0,0,0,0.2);
}

.photo-card img {
  width: 100%;
  height: 200px;
  object-fit: cover;
  display: block;
}

.photo-caption {
  padding: 10px 14px;
  font-size: 14px;
  color: #555;
  font-style: italic;
}

.hobby-tags {
  display: flex;
  flex-wrap: wrap;
  gap: 10px;
  margin: 15px 0;
}

.hobby-tag {
  background: linear-gradient(135deg, #6A1B9A, #8E24AA);
  color: white;
  padding: 6px 16px;
  border-radius: 20px;
  font-size: 14px;
  font-weight: 500;
}

/* Lightbox */
.lightbox-overlay {
  display: none;
  position: fixed;
  top: 0; left: 0;
  width: 100%; height: 100%;
  background: rgba(0,0,0,0.85);
  z-index: 9999;
  justify-content: center;
  align-items: center;
}

.lightbox-overlay.active {
  display: flex;
}

.lightbox-overlay img {
  max-width: 90vw;
  max-height: 85vh;
  border-radius: 8px;
  box-shadow: 0 0 40px rgba(255,255,255,0.1);
}

.lightbox-close {
  position: fixed;
  top: 20px; right: 30px;
  font-size: 40px;
  color: white;
  cursor: pointer;
  line-height: 1;
  user-select: none;
}
</style>

<div class="lightbox-overlay" id="lightbox" onclick="closeLightbox()">
  <span class="lightbox-close">&times;</span>
  <img id="lightbox-img" src="" alt="">
</div>

<script>
function openLightbox(src) {
  document.getElementById('lightbox-img').src = src;
  document.getElementById('lightbox').classList.add('active');
}
function closeLightbox() {
  document.getElementById('lightbox').classList.remove('active');
}
document.addEventListener('keydown', function(e) {
  if (e.key === 'Escape') closeLightbox();
});
</script>

Beyond research, I enjoy exploring the world through a camera lens, staying active outdoors, and appreciating the little moments in life. 📷🌿

---

<div class="hobby-section">
<h2>📸 Photography</h2>

I enjoy street photography, landscape, and candid moments captured during travels and everyday life.

<div class="photo-grid">

  <div class="photo-card" onclick="openLightbox(this.querySelector('img').src)">
    <img src="/images/profile.jpeg" alt="Photo 1">
    <div class="photo-caption">A moment in time ✨</div>
  </div>

  <!-- 在这里添加更多照片，格式如下：
  <div class="photo-card" onclick="openLightbox(this.querySelector('img').src)">
    <img src="/images/your-photo.jpg" alt="描述">
    <div class="photo-caption">照片说明 🌟</div>
  </div>
  -->

</div>
</div>

---

<div class="hobby-section">
<h2>🥾 Hiking & Outdoors</h2>

I love getting out into nature — mountains, trails, and open skies are the best reset from a busy week of research.

<div class="photo-grid">

  <!-- 在这里添加户外照片 -->

</div>
</div>

---

<div class="hobby-section">
<h2>🎵 Music & Other Interests</h2>

<div class="hobby-tags">
  <span class="hobby-tag">🎸 Guitar</span>
  <span class="hobby-tag">🏸 Badminton</span>
  <span class="hobby-tag">🎮 Gaming</span>
  <span class="hobby-tag">📚 Reading</span>
  <span class="hobby-tag">✈️ Traveling</span>
  <span class="hobby-tag">🍳 Cooking</span>
</div>

Life outside the lab keeps the creativity flowing and the mind fresh!

</div>
