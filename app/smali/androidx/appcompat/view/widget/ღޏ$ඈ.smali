.class public final Landroidx/appcompat/view/widget/ღޏ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ღޏ;->ළ(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Landroidx/appcompat/view/widget/ღޏ$ළ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ǲ:Ljava/lang/String;

.field public final synthetic Ϣ:Landroidx/appcompat/view/widget/ღޏ$ළ;

.field public final synthetic ڜ:Ljava/util/Map;

.field public final synthetic ೠ:Ljava/util/Map;

.field public final synthetic ആ:Ljava/lang/String;

.field public final synthetic ฎ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroidx/appcompat/view/widget/ღޏ$ළ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->ആ:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->ڜ:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->ೠ:Ljava/util/Map;

    .line 6
    .line 7
    iput p4, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->ฎ:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->ǲ:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->Ϣ:Landroidx/appcompat/view/widget/ღޏ$ළ;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "executeNetworkTask ,thread = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "HttpUtils"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/appcompat/view/widget/ӮཅӮ;->ඈ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/appcompat/view/widget/ღޏ;->ʥ()Landroidx/appcompat/view/widget/Ԡ؄;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->ആ:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->ڜ:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->ೠ:Ljava/util/Map;

    .line 39
    .line 40
    iget v4, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->ฎ:I

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->ǲ:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->Ϣ:Landroidx/appcompat/view/widget/ღޏ$ළ;

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/ღޏ;->ල(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroidx/appcompat/view/widget/ღޏ$ළ;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->ڜ:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->ೠ:Ljava/util/Map;

    .line 53
    .line 54
    iget v4, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->ฎ:I

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->ǲ:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/appcompat/view/widget/ღޏ$ඈ;->Ϣ:Landroidx/appcompat/view/widget/ღޏ$ළ;

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/ღޏ;->Ǌ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Landroidx/appcompat/view/widget/ღޏ$ළ;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
