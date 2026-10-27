.class public Landroidx/appcompat/view/widget/qt$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/qt;->ஆ(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Ljava/lang/Class;

.field public final synthetic ೠ:Landroidx/appcompat/view/widget/qt;

.field public final ആ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/qt;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/qt$ඈ;->ೠ:Landroidx/appcompat/view/widget/qt;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/qt$ඈ;->ڜ:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/widget/qt$ඈ;->ആ:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Landroidx/appcompat/view/widget/qt$ඈ;->ആ:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Landroidx/appcompat/view/widget/ca;->ஆ:Landroidx/appcompat/view/widget/op;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/widget/op;->ළ(Ljava/lang/reflect/Method;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/appcompat/view/widget/qt$ඈ;->ڜ:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p0, p1, p3}, Landroidx/appcompat/view/widget/op;->ஆ(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/widget/qt$ඈ;->ೠ:Landroidx/appcompat/view/widget/qt;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/appcompat/view/widget/qt$ඈ;->ڜ:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/view/widget/qt;->ළ(Ljava/lang/Class;Ljava/lang/reflect/Method;)Landroidx/appcompat/view/widget/ci0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/widget/ci0;->ඈ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
