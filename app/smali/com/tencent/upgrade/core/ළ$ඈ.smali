.class public Lcom/tencent/upgrade/core/ළ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Իપ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upgrade/core/ළ;->ල(Lcom/tencent/upgrade/core/ඈ$ළ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Lcom/tencent/upgrade/core/ළ;

.field public final synthetic ඈ:Lcom/tencent/upgrade/core/ඈ$ළ;


# direct methods
.method public constructor <init>(Lcom/tencent/upgrade/core/ළ;Lcom/tencent/upgrade/core/ඈ$ළ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ஆ:Lcom/tencent/upgrade/core/ළ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ඈ:Lcom/tencent/upgrade/core/ඈ$ළ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ஆ(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ஆ:Lcom/tencent/upgrade/core/ළ;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ඈ:Lcom/tencent/upgrade/core/ඈ$ළ;

    .line 4
    .line 5
    sget-object v1, Lcom/tencent/upgrade/core/ඈ$ஆ;->Ӎ:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 6
    .line 7
    new-instance v2, Lcom/tencent/upgrade/core/ඈ$ඇ;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/tencent/upgrade/core/ඈ$ඇ;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/upgrade/core/ඈ;->ඇ(Lcom/tencent/upgrade/core/ඈ$ළ;Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ඇ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ඈ(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDownloadFinish "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FullPkgHandler"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Landroidx/appcompat/view/widget/yq;->ඇ(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ඈ:Lcom/tencent/upgrade/core/ඈ$ළ;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/tencent/upgrade/core/ඈ$ළ;->ල(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ஆ:Lcom/tencent/upgrade/core/ළ;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ඈ:Lcom/tencent/upgrade/core/ඈ$ළ;

    .line 32
    .line 33
    sget-object v2, Lcom/tencent/upgrade/core/ඈ$ஆ;->ත:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 34
    .line 35
    new-instance v3, Lcom/tencent/upgrade/core/ඈ$ඇ;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v0, v4}, Lcom/tencent/upgrade/core/ඈ$ඇ;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/upgrade/core/ඈ;->ඇ(Lcom/tencent/upgrade/core/ඈ$ළ;Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ඇ;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ඈ:Lcom/tencent/upgrade/core/ඈ$ළ;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tencent/upgrade/core/ඈ$ළ;->ළ()Lcom/tencent/upgrade/core/ඈ$ඈ;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ஆ:Lcom/tencent/upgrade/core/ළ;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ඈ:Lcom/tencent/upgrade/core/ඈ$ළ;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/tencent/upgrade/core/ඈ;->ඈ(Lcom/tencent/upgrade/core/ඈ$ළ;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public ළ(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "downloadFullApk onFail "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FullPkgHandler"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ළ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ඈ:Lcom/tencent/upgrade/core/ඈ$ළ;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/upgrade/core/ඈ$ළ;->ළ()Lcom/tencent/upgrade/core/ඈ$ඈ;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Landroidx/appcompat/view/widget/yq;->ඇ(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/tencent/upgrade/core/ඈ$ඇ;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lcom/tencent/upgrade/core/ඈ$ඇ;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lcom/tencent/upgrade/core/ඈ$ඇ;->ළ:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ஆ:Lcom/tencent/upgrade/core/ළ;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ඈ:Lcom/tencent/upgrade/core/ඈ$ළ;

    .line 49
    .line 50
    sget-object v2, Lcom/tencent/upgrade/core/ඈ$ஆ;->ත:Lcom/tencent/upgrade/core/ඈ$ஆ;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/upgrade/core/ඈ;->ඇ(Lcom/tencent/upgrade/core/ඈ$ළ;Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ඇ;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ஆ:Lcom/tencent/upgrade/core/ළ;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/tencent/upgrade/core/ළ$ඈ;->ඈ:Lcom/tencent/upgrade/core/ඈ$ළ;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/tencent/upgrade/core/ඈ;->ඈ(Lcom/tencent/upgrade/core/ඈ$ළ;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
