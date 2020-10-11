package com.company.project.model;

import javax.persistence.*;

public class Middle {
    @Id
    @Column(name = "middle_id")
    private Integer middleId;

    @Column(name = "stu_id")
    private Integer stuId;

    @Column(name = "cou_id")
    private Integer couId;

    private String score;

    private Integer pass;

    /**
     * @return middle_id
     */
    public Integer getMiddleId() {
        return middleId;
    }

    /**
     * @param middleId
     */
    public void setMiddleId(Integer middleId) {
        this.middleId = middleId;
    }

    /**
     * @return stu_id
     */
    public Integer getStuId() {
        return stuId;
    }

    /**
     * @param stuId
     */
    public void setStuId(Integer stuId) {
        this.stuId = stuId;
    }

    /**
     * @return cou_id
     */
    public Integer getCouId() {
        return couId;
    }

    /**
     * @param couId
     */
    public void setCouId(Integer couId) {
        this.couId = couId;
    }

    /**
     * @return score
     */
    public String getScore() {
        return score;
    }

    /**
     * @param score
     */
    public void setScore(String score) {
        this.score = score;
    }

    /**
     * @return pass
     */
    public Integer getPass() {
        return pass;
    }

    /**
     * @param pass
     */
    public void setPass(Integer pass) {
        this.pass = pass;
    }
}