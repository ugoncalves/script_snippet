git clone --mirror httos://<repo>
cd <repo>
gir remote rename origin origin_old
git remote add origin git@<server><repo>.git
git push origin --mirror
git remote rm origin_old
