.class public final synthetic Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# instance fields
.field public final synthetic a:Ld8/d;


# direct methods
.method public synthetic constructor <init>(Ld8/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/a;->a:Ld8/d;

    return-void
.end method


# virtual methods
.method public final a(Lg8/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld8/a;->a:Ld8/d;

    invoke-virtual {v0, p1}, Ld8/d;->h(Lg8/a;)V

    return-void
.end method
