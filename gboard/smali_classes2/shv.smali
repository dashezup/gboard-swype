.class public final synthetic Lshv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshv;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lshv;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lshv;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lshv;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;)V

    return-void
.end method
