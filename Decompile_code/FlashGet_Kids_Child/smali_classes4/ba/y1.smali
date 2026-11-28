.class public final synthetic Lba/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/z1;


# instance fields
.field public final synthetic c:Lba/z1;


# direct methods
.method public synthetic constructor <init>(Lba/z1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/y1;->c:Lba/z1;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lba/y1;->c:Lba/z1;

    .line 3
    invoke-static {v0, p1}, Lba/z1;->j(Lba/z1;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
