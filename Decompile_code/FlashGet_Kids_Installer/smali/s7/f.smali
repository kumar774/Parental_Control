.class public final synthetic Ls7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/g$a;


# instance fields
.field public final synthetic a:Ls7/g;


# direct methods
.method public synthetic constructor <init>(Ls7/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/f;->a:Ls7/g;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ls7/f;->a:Ls7/g;

    invoke-static {v0, p1}, Ls7/g;->a(Ls7/g;Z)V

    return-void
.end method
