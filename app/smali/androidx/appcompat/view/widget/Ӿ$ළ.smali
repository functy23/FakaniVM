.class public Landroidx/appcompat/view/widget/Ӿ$ළ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/Ӿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0dc5"
.end annotation


# instance fields
.field public ʥ:I

.field public final ஆ:Landroidx/appcompat/view/widget/ࣄЖ;

.field public ඇ:Ljava/lang/Integer;

.field public final ඈ:Ljava/io/File;

.field public ළ:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ࣄЖ;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Landroidx/appcompat/view/widget/Ӿ$ළ;->ʥ:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ӿ$ළ;->ஆ:Landroidx/appcompat/view/widget/ࣄЖ;

    .line 26
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ӿ$ළ;->ඈ:Ljava/io/File;

    return-void

    .line 27
    :cond_0
    const-string p0, "apk == null"

    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/view/widget/Ӿ$ළ;->ʥ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ӿ$ළ;->ඈ:Ljava/io/File;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/widget/Ӿ$ළ;->ஆ:Landroidx/appcompat/view/widget/ࣄЖ;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "apk == null"

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/appcompat/view/widget/ဩވဩ;->ඈ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public ஆ(I)Landroidx/appcompat/view/widget/Ӿ$ළ;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/widget/Ӿ$ළ;->ʥ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ඈ()Landroidx/appcompat/view/widget/Ӿ;
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/Ӿ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/Ӿ$ළ;->ඈ:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/widget/Ӿ$ළ;->ஆ:Landroidx/appcompat/view/widget/ࣄЖ;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appcompat/view/widget/Ӿ$ළ;->ළ:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/appcompat/view/widget/Ӿ$ළ;->ඇ:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v5, p0, Landroidx/appcompat/view/widget/Ӿ$ළ;->ʥ:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/widget/Ӿ;-><init>(Ljava/io/File;Landroidx/appcompat/view/widget/ࣄЖ;Ljava/io/File;Ljava/lang/Integer;ILandroidx/appcompat/view/widget/Ӿ$ඈ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public ළ(I)Landroidx/appcompat/view/widget/Ӿ$ළ;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ӿ$ළ;->ඇ:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
