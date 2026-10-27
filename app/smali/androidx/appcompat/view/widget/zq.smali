.class public Landroidx/appcompat/view/widget/zq;
.super Ljava/lang/Object;


# direct methods
.method public static ʥ()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://t.rdelivery.qq.com/"

    .line 2
    .line 3
    const-string v1, "getTestReportUrlForCommercial"

    .line 4
    .line 5
    const-string v2, "https://t.rdelivery.qq.com/business/gray/uploadEvent"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/widget/zq;->ஆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static ஆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->ණ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "getReportUrl,"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " result = "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "ReportUploadUtil"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static ඇ(Lcom/tencent/upgrade/bean/ReportParam;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/upgrade/core/ʤ;->ǆ()Lcom/tencent/upgrade/core/ʤ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ʤ;->ࡗ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/appcompat/view/widget/zq;->ළ(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Landroidx/appcompat/view/widget/ओޔ;->ඈ(Lcom/tencent/upgrade/bean/ReportParam;)Lcom/tencent/upgrade/bean/HttpPostParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/tencent/upgrade/bean/HttpPostParams;->print()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/appcompat/view/widget/zq$ඈ;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/appcompat/view/widget/zq$ඈ;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, v0}, Landroidx/appcompat/view/widget/ღޏ;->ஆ(Ljava/lang/String;Lcom/tencent/upgrade/bean/HttpPostParams;Landroidx/appcompat/view/widget/ღޏ$ළ;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static ඈ()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://rdelivery.qq.com/"

    .line 2
    .line 3
    const-string v1, "getReportUrlForCommercial"

    .line 4
    .line 5
    const-string v2, "https://rdelivery.qq.com/business/gray/uploadEvent"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/widget/zq;->ஆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static ළ(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/appcompat/view/widget/zq;->ʥ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/appcompat/view/widget/zq;->ඈ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
