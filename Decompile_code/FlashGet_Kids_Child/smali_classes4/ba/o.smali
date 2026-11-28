.class public final synthetic Lba/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lba/y;


# direct methods
.method public synthetic constructor <init>(Lba/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/o;->a:Lba/y;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lba/o;->a:Lba/y;

    .line 3
    invoke-static {v0, p1, p2}, Lba/v;->t(Lba/y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
