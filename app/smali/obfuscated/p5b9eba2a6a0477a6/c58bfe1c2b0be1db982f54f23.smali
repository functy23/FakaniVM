.class public final Lobfuscated/p5b9eba2a6a0477a6/c58bfe1c2b0be1db982f54f23;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c58bfe1c2b0be1db982f54f23"
.end annotation


# instance fields
.field public ஆ:J

.field public final ඈ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lobfuscated/p5b9eba2a6a0477a6/c58bfe1c2b0be1db982f54f23;->ඈ:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c58bfe1c2b0be1db982f54f23;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c58bfe1c2b0be1db982f54f23;->ஆ:J

    .line 8
    .line 9
    iget-wide v2, p0, Lobfuscated/p5b9eba2a6a0477a6/c58bfe1c2b0be1db982f54f23;->ඈ:J

    .line 10
    .line 11
    sub-long/2addr v2, p1

    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lobfuscated/p5b9eba2a6a0477a6/c58bfe1c2b0be1db982f54f23;->ஆ:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p0, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ඈ:Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;

    .line 21
    .line 22
    const-string p1, "apk-total-read-budget"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;->ළ(Lobfuscated/p5b9eba2a6a0477a6/ce333ad530dc7bb6d8ebf0851;Ljava/lang/String;)Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/appcompat/view/widget/ao1;->ඈ()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
