.class public abstract Lc6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lv8/a;
.end annotation


# static fields
.field public static final a:Ly8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ly8/h$a;

    .line 3
    invoke-direct {v0}, Ly8/h$a;-><init>()V

    .line 6
    sget-object v1, Lc6/b;->b:Lw8/a;

    .line 8
    invoke-interface {v1, v0}, Lw8/a;->a(Lw8/b;)V

    .line 11
    invoke-virtual {v0}, Ly8/h$a;->d()Ly8/h;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc6/o;->a:Ly8/h;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lc6/o;->a:Ly8/h;

    .line 3
    invoke-virtual {v0, p0, p1}, Ly8/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lc6/o;->a:Ly8/h;

    .line 3
    invoke-virtual {v0, p0}, Ly8/h;->c(Ljava/lang/Object;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract c()Lh6/a;
.end method
