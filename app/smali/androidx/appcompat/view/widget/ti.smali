.class public final Landroidx/appcompat/view/widget/ti;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ti$ஆ;,
        Landroidx/appcompat/view/widget/ti$ඈ;
    }
.end annotation


# static fields
.field public static final ළ:Landroidx/appcompat/view/widget/ti$ඈ;


# instance fields
.field public ஆ:Landroidx/appcompat/view/widget/ti$ஆ;

.field public ඈ:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ti$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/ti$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/ti;->ළ:Landroidx/appcompat/view/widget/ti$ඈ;

    .line 8
    .line 9
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
.method public final ஆ(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ti;->ඈ:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public final ඇ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/view/widget/ti;->ඈ:Lorg/json/JSONArray;

    .line 7
    .line 8
    const-string v1, "data_list"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final ඈ(Landroidx/appcompat/view/widget/ti$ஆ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ti;->ஆ:Landroidx/appcompat/view/widget/ti$ஆ;

    .line 2
    .line 3
    return-void
.end method

.method public final ළ()Landroidx/appcompat/view/widget/ti$ஆ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ti;->ஆ:Landroidx/appcompat/view/widget/ti$ஆ;

    .line 2
    .line 3
    return-object p0
.end method
