.class public final synthetic Lba/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/t3;


# instance fields
.field public final synthetic a:Lba/j0;


# direct methods
.method public synthetic constructor <init>(Lba/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/m;->a:Lba/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lba/m;->a:Lba/j0;

    .line 3
    invoke-interface {v0}, Lba/j0;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
