.class public final synthetic Le9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/b;


# instance fields
.field public final synthetic a:Ls7/g;


# direct methods
.method public synthetic constructor <init>(Ls7/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/e;->a:Ls7/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Le9/e;->a:Ls7/g;

    invoke-static {v0}, Lcom/google/firebase/installations/a;->i(Ls7/g;)Li9/b;

    move-result-object v0

    return-object v0
.end method
