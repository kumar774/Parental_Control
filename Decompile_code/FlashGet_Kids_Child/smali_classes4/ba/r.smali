.class public final synthetic Lba/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lba/m0;


# direct methods
.method public synthetic constructor <init>(Lba/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/r;->b:Lba/m0;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lba/r;->b:Lba/m0;

    .line 3
    invoke-static {v0, p1}, Lba/v;->u(Lba/m0;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
