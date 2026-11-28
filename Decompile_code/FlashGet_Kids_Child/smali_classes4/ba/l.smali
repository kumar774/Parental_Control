.class public final synthetic Lba/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/z0;


# instance fields
.field public final synthetic a:Lba/n0;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lba/n0;DD)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/l;->a:Lba/n0;

    .line 6
    iput-wide p2, p0, Lba/l;->b:D

    .line 8
    iput-wide p4, p0, Lba/l;->c:D

    .line 10
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lba/l;->a:Lba/n0;

    .line 3
    iget-wide v1, p0, Lba/l;->b:D

    .line 5
    iget-wide v3, p0, Lba/l;->c:D

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lba/n0;->a(DD)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
