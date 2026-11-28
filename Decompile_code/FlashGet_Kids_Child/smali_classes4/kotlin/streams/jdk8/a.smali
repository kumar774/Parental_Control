.class public final synthetic Lkotlin/streams/jdk8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lkotlin/sequences/m;


# direct methods
.method public synthetic constructor <init>(Lkotlin/sequences/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/streams/jdk8/a;->a:Lkotlin/sequences/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/streams/jdk8/a;->a:Lkotlin/sequences/m;

    .line 3
    invoke-static {v0}, Lkotlin/streams/jdk8/b;->a(Lkotlin/sequences/m;)Ljava/util/Spliterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
