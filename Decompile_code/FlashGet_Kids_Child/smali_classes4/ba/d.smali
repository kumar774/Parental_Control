.class public final synthetic Lba/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lba/i0;


# instance fields
.field public final synthetic a:Lba/r3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lba/r3;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/d;->a:Lba/r3;

    .line 6
    iput-object p2, p0, Lba/d;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lba/d;->a:Lba/r3;

    .line 3
    iget-object v1, p0, Lba/d;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lba/r3;->test(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
