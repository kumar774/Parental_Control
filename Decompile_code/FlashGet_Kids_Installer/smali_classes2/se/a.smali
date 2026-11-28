.class public final synthetic Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lre/m;


# direct methods
.method public synthetic constructor <init>(Lre/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/a;->a:Lre/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lse/a;->a:Lre/m;

    invoke-static {v0}, Lse/b;->g(Lre/m;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
