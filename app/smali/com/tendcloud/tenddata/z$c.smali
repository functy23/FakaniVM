.class public Lcom/tendcloud/tenddata/z$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final event:Ljava/lang/Object;

.field public final handler:Lcom/tendcloud/tenddata/b0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tendcloud/tenddata/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tendcloud/tenddata/z$c;->event:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tendcloud/tenddata/z$c;->handler:Lcom/tendcloud/tenddata/b0;

    .line 7
    .line 8
    return-void
.end method
