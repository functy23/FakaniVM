.class public final Lobfuscated/pe3541febedb0041c/c364c4bc48dcc0eceeda7c06a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/גম;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pe3541febedb0041c/c7a9f11bd56c1156306736fbb;->ࡗ(Lobfuscated/pe3541febedb0041c/c9b0b57a3be0dbf283cc73a73;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ˀ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Landroid/view/Window;

.field public final synthetic ඈ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pe3541febedb0041c/c364c4bc48dcc0eceeda7c06a;->ඈ:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/pe3541febedb0041c/c364c4bc48dcc0eceeda7c06a;->ஆ:Landroid/view/Window;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ஆ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lobfuscated/pe3541febedb0041c/c364c4bc48dcc0eceeda7c06a;->ඈ:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lobfuscated/pe3541febedb0041c/c364c4bc48dcc0eceeda7c06a;->ஆ:Landroid/view/Window;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
