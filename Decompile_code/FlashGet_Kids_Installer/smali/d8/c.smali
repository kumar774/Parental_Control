.class public final synthetic Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/a$a;


# instance fields
.field public final synthetic a:Ld8/d;


# direct methods
.method public synthetic constructor <init>(Ld8/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/c;->a:Ld8/d;

    return-void
.end method


# virtual methods
.method public final a(Ld9/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ld8/c;->a:Ld8/d;

    invoke-virtual {v0, p1}, Ld8/d;->i(Ld9/b;)V

    return-void
.end method
