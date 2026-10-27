.class public Lcom/tencent/upgrade/core/ඈ$ළ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upgrade/core/ඈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0dc5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;
    }
.end annotation


# instance fields
.field public ஆ:Ljava/lang/String;

.field public ඇ:Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;

.field public ඈ:Lcom/tencent/upgrade/bean/ApkBasicInfo;

.field public ළ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/upgrade/bean/ApkBasicInfo;ZLcom/tencent/upgrade/core/ඈ$ඈ;Lcom/tencent/upgrade/core/ඇ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;

    .line 5
    .line 6
    invoke-direct {p3}, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/tencent/upgrade/core/ඈ$ළ;->ඇ:Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/upgrade/core/ඈ$ළ;->ඈ:Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/tencent/upgrade/core/ඈ$ළ;->ළ:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ʤ(Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ඇ;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ඈ$ළ;->ඇ:Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ஆ(Lcom/tencent/upgrade/core/ඈ$ஆ;Lcom/tencent/upgrade/core/ඈ$ඇ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʥ()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ඈ$ළ;->ඇ:Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/upgrade/core/ඈ$ළ$ඈ;->ඈ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ஆ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ඈ$ළ;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඇ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/upgrade/core/ඈ$ළ;->ළ:Z

    .line 2
    .line 3
    return p0
.end method

.method public ඈ()Lcom/tencent/upgrade/bean/ApkBasicInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/core/ඈ$ළ;->ඈ:Lcom/tencent/upgrade/bean/ApkBasicInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public ල(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/upgrade/core/ඈ$ළ;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ළ()Lcom/tencent/upgrade/core/ඈ$ඈ;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
