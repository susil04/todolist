package dto;

public class Task
{
	private int taskid;
	private String tasktitle;
	private String taskdescription;
	private String taskpriority;
	private String taskdueDate;
	private String taskstatus;
	private int userid;
	public Task() {}
	public int getTaskid() {
		return taskid;
	}
	public String getTasktitle() {
		return tasktitle;
	}
	public String getTaskdescription() {
		return taskdescription;
	}
	public String getTaskpriority() {
		return taskpriority;
	}
	public String getTaskdueDate() {
		return taskdueDate;
	}
	public String getTaskstatus() {
		return taskstatus;
	}
	public int getUserid() {
		return userid;
	}
	public void setTaskid(int taskid) {
		this.taskid = taskid;
	}
	public void setTasktitle(String tasktitle) {
		this.tasktitle = tasktitle;
	}
	public void setTaskdescription(String taskdescription) {
		this.taskdescription = taskdescription;
	}
	public void setTaskpriority(String taskpriority) {
		this.taskpriority = taskpriority;
	}
	public void setTaskdueDate(String taskdueDate) {
		this.taskdueDate = taskdueDate;
	}
	public void setTaskstatus(String taskstatus) {
		this.taskstatus = taskstatus;
	}
	public void setUserid(int userid) {
		this.userid = userid;
	}
	public Task(int taskid, String tasktitle, String taskdescription, String taskpriority, String taskdueDate,
			String taskstatus, int userid) {
		super();
		this.taskid = taskid;
		this.tasktitle = tasktitle;
		this.taskdescription = taskdescription;
		this.taskpriority = taskpriority;
		this.taskdueDate = taskdueDate;
		this.taskstatus = taskstatus;
		this.userid = userid;
	}
	
	

	
}