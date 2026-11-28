.class public Lc2/b$f;
.super Lc2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/b;-><init>(Lc2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc2/e;

.field public final synthetic c:Lc2/b;


# direct methods
.method public constructor <init>(Lc2/b;Ljava/lang/String;Lc2/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc2/b$f;->c:Lc2/b;

    .line 3
    iput-object p3, p0, Lc2/b$f;->b:Lc2/e;

    .line 5
    invoke-direct {p0, p2}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lc2/b$f;->b:Lc2/e;

    .line 3
    iget p1, p1, Lc2/e;->a:F

    .line 5
    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lc2/b$f;->b:Lc2/e;

    .line 3
    iput p2, p1, Lc2/e;->a:F

    .line 5
    return-void
.end method
