.class public final synthetic Lba/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/h0;


# instance fields
.field public final synthetic c:Lba/h0;


# direct methods
.method public synthetic constructor <init>(Lba/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/c0;->c:Lba/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lba/c0;->c:Lba/h0;

    .line 3
    invoke-static {v0, p1, p2}, Lba/h0;->g(Lba/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
