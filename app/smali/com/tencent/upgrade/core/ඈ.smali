.class public abstract Lcom/tencent/upgrade/core/ඈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upgrade/core/ඈ$ඇ;,
        Lcom/tencent/upgrade/core/ඈ$ஆ;,
        Lcom/tencent/upgrade/core/ඈ$ළ;,
        Lcom/tencent/upgrade/core/ඈ$ඈ;
    }
.end annotation


# instance fields
.field public ඈ:Lcom/tencent/upgrade/core/ඈ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract ஆ(Lcom/tencent/upgrade/core/ඈ$ළ;)V
.end method

.method public ඇ(Lcom/tencent/upgrade/core/ඈ$ළ;Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ඇ;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/tencent/upgrade/core/ඈ$ஆ;->ǲ:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/tencent/upgrade/core/ඈ$ஆ;->Ӎ:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 6
    .line 7
    if-eq p2, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "updateStatus "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",info = "

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "AbsApkInfoHandler"

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ඈ$ළ;->ළ()Lcom/tencent/upgrade/core/ඈ$ඈ;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/tencent/upgrade/core/ඈ$ළ;->ʤ(Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ඇ;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public ඈ(Lcom/tencent/upgrade/core/ඈ$ළ;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ඈ;->ඈ:Lcom/tencent/upgrade/core/ඈ;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/upgrade/core/ඈ;->ஆ(Lcom/tencent/upgrade/core/ඈ$ළ;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ඈ$ළ;->ʥ()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ළ(Lcom/tencent/upgrade/core/ඈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/core/ඈ;->ඈ:Lcom/tencent/upgrade/core/ඈ;

    .line 2
    .line 3
    return-void
.end method
