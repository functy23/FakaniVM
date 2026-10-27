.class public Landroidx/appcompat/view/widget/ޞఖ$ළ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/mb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/widget/ޞఖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0dc5"
.end annotation


# instance fields
.field public final ඈ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/widget/ޞఖ$ළ;->ඈ:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ޞఖ$ඈ;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/view/widget/ޞఖ$ළ;-><init>()V

    return-void
.end method
