.class public final Lobfuscated/pd2a6e24abc222669/cf0a183c440206fb64df8969a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pd2a6e24abc222669/c97f9e2585cecf3d9c2aa8018;->ਊ(Landroidx/appcompat/view/widget/ʚ̰ʚ;Lobfuscated/pd2a6e24abc222669/c73ba45d834234265fc76f7c0;Z)Landroidx/appcompat/view/widget/ʚ̰ʚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Lobfuscated/pd2a6e24abc222669/c73ba45d834234265fc76f7c0;

.field public final synthetic ඈ:Z

.field public final synthetic ළ:Landroidx/appcompat/view/widget/ԣࢰ;


# direct methods
.method public constructor <init>(ZLobfuscated/pd2a6e24abc222669/c73ba45d834234265fc76f7c0;Landroidx/appcompat/view/widget/ԣࢰ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobfuscated/pd2a6e24abc222669/cf0a183c440206fb64df8969a;->ඈ:Z

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/pd2a6e24abc222669/cf0a183c440206fb64df8969a;->ஆ:Lobfuscated/pd2a6e24abc222669/c73ba45d834234265fc76f7c0;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/pd2a6e24abc222669/cf0a183c440206fb64df8969a;->ළ:Landroidx/appcompat/view/widget/ԣࢰ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/appcompat/view/widget/jd;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/jd;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lobfuscated/pd2a6e24abc222669/cf0a183c440206fb64df8969a;->ඈ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lobfuscated/pd2a6e24abc222669/c9880e519f72f9bcbab890869;

    .line 9
    .line 10
    iget-object v1, p0, Lobfuscated/pd2a6e24abc222669/cf0a183c440206fb64df8969a;->ஆ:Lobfuscated/pd2a6e24abc222669/c73ba45d834234265fc76f7c0;

    .line 11
    .line 12
    iget-object p0, p0, Lobfuscated/pd2a6e24abc222669/cf0a183c440206fb64df8969a;->ළ:Landroidx/appcompat/view/widget/ԣࢰ;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, p0, v2}, Lobfuscated/pd2a6e24abc222669/c9880e519f72f9bcbab890869;-><init>(Lobfuscated/pd2a6e24abc222669/c73ba45d834234265fc76f7c0;Landroidx/appcompat/view/widget/ԣࢰ;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Landroidx/appcompat/view/widget/น໋;->ඇ(Landroidx/appcompat/view/widget/jd;Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 30
    .line 31
    return-object p0
.end method
