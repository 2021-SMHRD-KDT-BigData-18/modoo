const modal = document.getElementById("modal");
const openModalBtn = document.getElementByClassName("cul4_1");
const closeModalBtn = document.getElementById("close-modal");
// 모달창 열기
openModalBtn.addEventListener("click", () => {
	modal.style.display = "block";
	document.body.style.overflow = "hidden"; // 스크롤바 제거
});
// 모달창 닫기
closeModalBtn.addEventListener("click", () => {
	modal.style.display = "none";
	document.body.style.overflow = "auto"; // 스크롤바 보이기
});
