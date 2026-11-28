.class public final synthetic Lba/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/y0;


# instance fields
.field public final synthetic c:Lba/y0;


# direct methods
.method public synthetic constructor <init>(Lba/y0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/v0;->c:Lba/y0;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(D)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lba/v0;->c:Lba/y0;

    .line 3
    invoke-static {v0, p1, p2}, Lba/y0;->i(Lba/y0;D)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
