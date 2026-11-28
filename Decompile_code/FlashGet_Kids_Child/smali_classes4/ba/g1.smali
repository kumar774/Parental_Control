.class public final synthetic Lba/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/i1;


# instance fields
.field public final synthetic b:Lba/i1;

.field public final synthetic c:Lba/i1;


# direct methods
.method public synthetic constructor <init>(Lba/i1;Lba/i1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/g1;->b:Lba/i1;

    .line 6
    iput-object p2, p0, Lba/g1;->c:Lba/i1;

    .line 8
    return-void
.end method


# virtual methods
.method public final k(D)D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/g1;->b:Lba/i1;

    .line 3
    iget-object v1, p0, Lba/g1;->c:Lba/i1;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lba/i1;->e(Lba/i1;Lba/i1;D)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
