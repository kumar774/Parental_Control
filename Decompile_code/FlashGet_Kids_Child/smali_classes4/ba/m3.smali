.class public final synthetic Lba/m3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/r3;


# instance fields
.field public final synthetic c:Lba/r3;

.field public final synthetic d:Lba/r3;


# direct methods
.method public synthetic constructor <init>(Lba/r3;Lba/r3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/m3;->c:Lba/r3;

    .line 6
    iput-object p2, p0, Lba/m3;->d:Lba/r3;

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/m3;->c:Lba/r3;

    .line 3
    iget-object v1, p0, Lba/m3;->d:Lba/r3;

    .line 5
    invoke-static {v0, v1, p1}, Lba/r3;->i(Lba/r3;Lba/r3;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
