.class public final Landroidx/appcompat/view/widget/tp$ඈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/tp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0d88"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/widget/tp$ඈ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ඈ(Landroidx/appcompat/view/widget/tp$ඈ;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/tp$ඈ;->ஆ(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final ஆ(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    or-int/lit8 p0, p1, 0x40

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final ළ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
