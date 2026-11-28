.class public Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/e$a;


# instance fields
.field public final a:Z

.field public final b:Lpc/a;

.field public final c:Lpc/a;


# direct methods
.method public constructor <init>(ZLpc/a;Lpc/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lsd/b;->a:Z

    .line 6
    iput-object p2, p0, Lsd/b;->b:Lpc/a;

    .line 8
    iput-object p3, p0, Lsd/b;->c:Lpc/a;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lge/h1;Lge/h1;)Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lsd/b;->a:Z

    .line 3
    iget-object v1, p0, Lsd/b;->b:Lpc/a;

    .line 5
    iget-object v2, p0, Lsd/b;->c:Lpc/a;

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lsd/c;->a(ZLpc/a;Lpc/a;Lge/h1;Lge/h1;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
