.class public final Landroidx/appcompat/view/widget/x3$Ǌ;
.super Landroidx/appcompat/view/widget/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u01ca"
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

.field public final ඇ:Landroidx/appcompat/view/widget/ޥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u07a5<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public final ඈ:Ljava/lang/reflect/Method;

.field public final ළ:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Landroidx/appcompat/view/widget/ޥ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lokhttp3/Headers;",
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
    iput-object p1, p0, Landroidx/appcompat/view/widget/x3$Ǌ;->ඈ:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/x3$Ǌ;->ஆ:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/x3$Ǌ;->ළ:Lokhttp3/Headers;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/view/widget/x3$Ǌ;->ඇ:Landroidx/appcompat/view/widget/ޥ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ඈ(Landroidx/appcompat/view/widget/hr;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/hr;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/x3$Ǌ;->ඇ:Landroidx/appcompat/view/widget/ޥ;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Landroidx/appcompat/view/widget/ޥ;->ඈ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/view/widget/x3$Ǌ;->ළ:Lokhttp3/Headers;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/widget/hr;->ඇ(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/widget/x3$Ǌ;->ඈ:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iget p0, p0, Landroidx/appcompat/view/widget/x3$Ǌ;->ஆ:I

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unable to convert "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " to RequestBody"

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p0, p2, p1}, Landroidx/appcompat/view/widget/up3;->ණ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method
