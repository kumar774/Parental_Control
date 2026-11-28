.class public final synthetic Lba/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/z1;


# instance fields
.field public final synthetic c:Lba/z1;

.field public final synthetic d:Lba/z1;


# direct methods
.method public synthetic constructor <init>(Lba/z1;Lba/z1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/u1;->c:Lba/z1;

    .line 6
    iput-object p2, p0, Lba/u1;->d:Lba/z1;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/u1;->c:Lba/z1;

    .line 3
    iget-object v1, p0, Lba/u1;->d:Lba/z1;

    .line 5
    invoke-static {v0, v1, p1}, Lba/z1;->e(Lba/z1;Lba/z1;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
