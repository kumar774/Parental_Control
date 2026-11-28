.class public final synthetic Lba/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lba/r3;


# direct methods
.method public synthetic constructor <init>(Lba/r3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/q;->a:Lba/r3;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lba/q;->a:Lba/r3;

    .line 3
    invoke-static {v0, p1}, Lba/v;->o0(Lba/r3;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
