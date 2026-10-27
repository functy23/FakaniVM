.class public Lobfuscated/p92836f8ca0c7e24b/c0e80c82dd4612cf1d10f7947;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ڜ:Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;

.field public final synthetic ആ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;


# direct methods
.method public constructor <init>(Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lobfuscated/p92836f8ca0c7e24b/c0e80c82dd4612cf1d10f7947;->ആ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 2
    .line 3
    iput-object p1, p0, Lobfuscated/p92836f8ca0c7e24b/c0e80c82dd4612cf1d10f7947;->ڜ:Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lobfuscated/p92836f8ca0c7e24b/c0e80c82dd4612cf1d10f7947;->ആ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 2
    .line 3
    invoke-virtual {p2}, Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;->isNeedAgree()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lobfuscated/p92836f8ca0c7e24b/c0e80c82dd4612cf1d10f7947;->ڜ:Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;

    .line 15
    .line 16
    iget-object p2, p2, Lobfuscated/p92836f8ca0c7e24b/c3de36348f7653531e01eccbf;->ஆ:Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;

    .line 17
    .line 18
    iget-object p2, p2, Lobfuscated/p92836f8ca0c7e24b/c355abf0767bb7233e80aea80;->ڜ:Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;

    .line 19
    .line 20
    iget-object p0, p0, Lobfuscated/p92836f8ca0c7e24b/c0e80c82dd4612cf1d10f7947;->ആ:Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;

    .line 21
    .line 22
    invoke-static {p2, p0}, Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;->ළ(Lobfuscated/p92836f8ca0c7e24b/c85334ab0c0a440271c03b8ff;Lobfuscated/pa282f480b5de7b0d/ccf8cdd0c9a9bfbaf705e3f82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
