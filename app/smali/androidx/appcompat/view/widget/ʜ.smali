.class public abstract Landroidx/appcompat/view/widget/ʜ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ʔҰʔ;
.implements Ljava/io/Serializable;
.implements Landroidx/appcompat/view/widget/ғযғ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/ʜ$ඈ;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Landroidx/appcompat/view/widget/ʔҰʔ;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ʜ$ඈ;->ඈ()Landroidx/appcompat/view/widget/ʜ$ඈ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/appcompat/view/widget/ʜ;->NO_RECEIVER:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    sget-object v0, Landroidx/appcompat/view/widget/ʜ;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/appcompat/view/widget/ʜ;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/widget/ʜ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ʜ;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/ʜ;->owner:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/ʜ;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/view/widget/ʜ;->signature:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/appcompat/view/widget/ʜ;->isTopLevel:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->getReflected()Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ʔҰʔ;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->getReflected()Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ʔҰʔ;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public compute()Landroidx/appcompat/view/widget/ʔҰʔ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ʜ;->reflected:Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->computeReflected()Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/ʜ;->reflected:Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Landroidx/appcompat/view/widget/ʔҰʔ;
.end method

.method public findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->getOwner()Landroidx/appcompat/view/widget/ߔշߔ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ไӰไ;->ළ(Landroidx/appcompat/view/widget/ߔշߔ;Ljava/lang/String;)Ljava/lang/reflect/GenericDeclaration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->getReflected()Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ѓຄѓ;->getAnnotations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʜ;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʜ;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwner()Landroidx/appcompat/view/widget/ߔշߔ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ʜ;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/ʜ;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/view/widget/pp;->ළ(Ljava/lang/Class;)Landroidx/appcompat/view/widget/ߔշߔ;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/view/widget/pp;->ஆ(Ljava/lang/Class;)Landroidx/appcompat/view/widget/ۀůۀ;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/widget/\u05df\u0c4a\u05df;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->getReflected()Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ʔҰʔ;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getReflected()Landroidx/appcompat/view/widget/ʔҰʔ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->compute()Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance p0, Landroidx/appcompat/view/widget/રƒર;

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/appcompat/view/widget/રƒર;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getReturnType()Landroidx/appcompat/view/widget/ʏЅʏ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->getReflected()Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ʔҰʔ;->getReturnType()Landroidx/appcompat/view/widget/ʏЅʏ;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʜ;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->getReflected()Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ʔҰʔ;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVisibility()Landroidx/appcompat/view/widget/үॻү;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->getReflected()Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ʔҰʔ;->getVisibility()Landroidx/appcompat/view/widget/үॻү;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->getReflected()Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ʔҰʔ;->isAbstract()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFinal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->getReflected()Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ʔҰʔ;->isFinal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->getReflected()Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ʔҰʔ;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ʜ;->getReflected()Landroidx/appcompat/view/widget/ʔҰʔ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/appcompat/view/widget/ʔҰʔ;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
