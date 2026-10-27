.class public final Landroidx/appcompat/view/widget/x3$ළ;
.super Landroidx/appcompat/view/widget/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0dc5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/widget/x3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ஆ:I

.field public final ඈ:Ljava/lang/reflect/Method;

.field public final ළ:Landroidx/appcompat/view/widget/ޥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u07a5<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILandroidx/appcompat/view/widget/ޥ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Landroidx/appcompat/view/widget/\u07a5<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/x3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/x3$ළ;->ඈ:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/x3$ළ;->ஆ:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/x3$ළ;->ළ:Landroidx/appcompat/view/widget/ޥ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ඈ(Landroidx/appcompat/view/widget/hr;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/hr;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/x3$ළ;->ළ:Landroidx/appcompat/view/widget/ޥ;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Landroidx/appcompat/view/widget/ޥ;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/widget/hr;->ඣ(Lokhttp3/RequestBody;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v1, p0, Landroidx/appcompat/view/widget/x3$ළ;->ඈ:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iget p0, p0, Landroidx/appcompat/view/widget/x3$ළ;->ஆ:I

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Unable to convert "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " to RequestBody"

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, p1, p0, p2, v0}, Landroidx/appcompat/view/widget/up3;->ਊ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/widget/x3$ළ;->ඈ:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    iget p0, p0, Landroidx/appcompat/view/widget/x3$ළ;->ஆ:I

    .line 50
    .line 51
    const-string p2, "Body parameter value must not be null."

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, p0, p2, v0}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method
