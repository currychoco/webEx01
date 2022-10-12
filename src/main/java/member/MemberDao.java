package member;

public class MemberDao { // Member ���� ������ ���� ó�� ����� ����
	// DAO�� ���α׷� ���� ��, ������ ��ü�� �� �� �ְ� ����
	// ������(����) ���� ��, �̱��� �������� ������ �� ����
	// �� Singleton Pattern
	
	// 1. �ܺο��� newŰ���带 ���� MemberDao ��ü�� ������ �� ������ �⺻�����ڸ� ���ƹ���
	private MemberDao() {}
	// 2. ������ ��ü�� Ŭ���� ���ο��� (private)������ ȣ���� ���� instance �Ҵ�
	private static MemberDao instance = new MemberDao();
	// 3. private ����� ������ �� �ִ� ������ getter
	public static MemberDao getInstance() {
		return instance;
	}
	
	//�������� ������ ���� ��� �޼ҵ� ����~
}
