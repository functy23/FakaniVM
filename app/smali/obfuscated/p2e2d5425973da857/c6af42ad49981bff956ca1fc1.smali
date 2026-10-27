.class public final Lobfuscated/p2e2d5425973da857/c6af42ad49981bff956ca1fc1;
.super Landroid/os/FileObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p2e2d5425973da857/c6d88c9c56569c34f27b6f0d9;->ტ(Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Landroidx/appcompat/view/widget/ৰ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u09f0<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ඈ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/appcompat/view/widget/ৰ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/appcompat/view/widget/\u09f0<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/p2e2d5425973da857/c6af42ad49981bff956ca1fc1;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p2e2d5425973da857/c6af42ad49981bff956ca1fc1;->ஆ:Landroidx/appcompat/view/widget/ৰ;

    .line 4
    .line 5
    const/16 p1, 0x18a

    .line 6
    .line 7
    invoke-direct {p0, p3, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lobfuscated/p2e2d5425973da857/c6af42ad49981bff956ca1fc1;->ඈ:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lobfuscated/p4bd0cd8c8181003f/cc2f05cfeb0f0f9e4c631995e;->ඈ([B[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lobfuscated/p84544f40136c6ed4/c48c25e8c79f0bb9c28054d46;->ඈ(Ljava/lang/String;ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lobfuscated/p2e2d5425973da857/c6af42ad49981bff956ca1fc1;->ஆ:Landroidx/appcompat/view/widget/ৰ;

    .line 34
    .line 35
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Landroidx/appcompat/view/widget/gh0;->Ǌ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :array_0
    .array-data 1
        -0x14t
        -0x55t
        0x73t
        0x3dt
        -0x45t
        0x13t
        -0x38t
        0x44t
        -0x5bt
        -0x20t
        0x29t
        0x5at
    .end array-data

    :array_1
    .array-data 1
        -0x75t
        -0x32t
        0x7t
        0x73t
        -0x26t
        0x7et
        -0x53t
        0x6ct
    .end array-data
.end method
