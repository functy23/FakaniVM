.class public final La/l/a$onCreate$6$1$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Źǐ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/a$onCreate$6$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u0179\u01d0;"
    }
.end annotation


# instance fields
.field public final synthetic $haptics:Landroidx/appcompat/view/widget/ԣࢰ;

.field public final synthetic this$0:La/l/a;


# direct methods
.method public constructor <init>(La/l/a;Landroidx/appcompat/view/widget/ԣࢰ;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l/a$onCreate$6$1$2$1$1;->this$0:La/l/a;

    .line 2
    .line 3
    iput-object p2, p0, La/l/a$onCreate$6$1$2$1$1;->$haptics:Landroidx/appcompat/view/widget/ԣࢰ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La/l/a$onCreate$6$1$2$1$1;->emit(Ljava/lang/String;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/String;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, La/l/a$onCreate$6$1$2$1$1;->this$0:La/l/a;

    .line 2
    .line 3
    invoke-static {p2}, La/l/a;->access$getInstanceId$p(La/l/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/l/a$onCreate$6$1$2$1$1;->$haptics:Landroidx/appcompat/view/widget/ԣࢰ;

    .line 14
    .line 15
    sget-object p1, Landroidx/appcompat/view/widget/ਗࢮ;->ඈ:Landroidx/appcompat/view/widget/ਗࢮ$ඈ;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ਗࢮ$ඈ;->ඌ()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/ԣࢰ;->ඈ(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 25
    .line 26
    return-object p0
.end method
