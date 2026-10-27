.class public final Landroidx/appcompat/view/widget/r20;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/r20$ඈ;
    }
.end annotation


# static fields
.field public static final ඇ:Landroidx/appcompat/view/widget/r20$ඈ;

.field public static final ළ:Ljava/lang/String;


# instance fields
.field public ஆ:Ljava/lang/String;

.field public ඈ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/r20$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/r20$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/r20;->ඇ:Landroidx/appcompat/view/widget/r20$ඈ;

    .line 8
    .line 9
    sget-object v0, Landroidx/appcompat/view/widget/ݍ;->ڜ:Landroidx/appcompat/view/widget/ݍ;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݍ;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/appcompat/view/widget/ݍ;->ೠ:Landroidx/appcompat/view/widget/ݍ;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݍ;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "https://p.rdelivery.qq.com/v1/sdk/report"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Landroidx/appcompat/view/widget/ݍ;->ฎ:Landroidx/appcompat/view/widget/ݍ;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ݍ;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "https://t.rdelivery.qq.com/v1/sdk/report"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const-string v0, "https://rdelivery.qq.com/v1/sdk/report"

    .line 41
    .line 42
    :goto_1
    sput-object v0, Landroidx/appcompat/view/widget/r20;->ළ:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

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
.method public final ஆ(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/r20;->ඈ:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final ඈ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/r20;->ஆ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final ළ()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/widget/r20;->ඈ:Lorg/json/JSONObject;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "json_data"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appcompat/view/widget/r20;->ஆ:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "type"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
