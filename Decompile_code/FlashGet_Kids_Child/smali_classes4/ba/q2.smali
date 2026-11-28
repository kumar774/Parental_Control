.class public final synthetic Lba/q2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/v2;


# instance fields
.field public final synthetic c:Lba/v2;

.field public final synthetic d:Lba/v2;


# direct methods
.method public synthetic constructor <init>(Lba/v2;Lba/v2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/q2;->c:Lba/v2;

    .line 6
    iput-object p2, p0, Lba/q2;->d:Lba/v2;

    .line 8
    return-void
.end method


# virtual methods
.method public final l(J)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/q2;->c:Lba/v2;

    .line 3
    iget-object v1, p0, Lba/q2;->d:Lba/v2;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lba/v2;->h(Lba/v2;Lba/v2;J)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
