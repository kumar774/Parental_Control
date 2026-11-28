.class public Ly0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:I

.field public final b:[Ly0/h$c;


# direct methods
.method public constructor <init>(I[Ly0/h$c;)V
    .locals 0
    .param p2    # [Ly0/h$c;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly0/h$b;->a:I

    .line 6
    iput-object p2, p0, Ly0/h$b;->b:[Ly0/h$c;

    .line 8
    return-void
.end method

.method public static a(I[Ly0/h$c;)Ly0/h$b;
    .locals 1
    .param p1    # [Ly0/h$c;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ly0/h$b;

    .line 3
    invoke-direct {v0, p0, p1}, Ly0/h$b;-><init>(I[Ly0/h$c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Ly0/h$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ly0/h$b;->b:[Ly0/h$c;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ly0/h$b;->a:I

    .line 3
    return v0
.end method
